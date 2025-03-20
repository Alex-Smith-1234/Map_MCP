# filepath: my-python-project/src/map_mcp.py
from mcp.server.fastmcp import FastMCP

mcp = FastMCP("map")

@mcp.tool()
async def navigate_to(city: str) -> str:
    """navigate to the city.

    Args:
        city: destination city name
    """
    return f"navigate to {city} success."

if __name__ == "__main__":
    mcp.run(transport='stdio')