
Microsoft.AspNetCore.Razor.Tools 1.1.0-preview4-final
https://www.nuget.org/packages/Microsoft.AspNetCore.Razor.Tools/


A mapping between project.json and csproj properties
https://docs.microsoft.com/en-us/dotnet/core/tools/project-json-to-csproj

tools
JSON:
{
  "tools": {
    "Microsoft.EntityFrameworkCore.Tools.DotNet": "1.0.0-*"
  }
}

XML:
<ItemGroup>
  <DotNetCliToolReference Include="Microsoft.EntityFrameworkCore.Tools.DotNet" Version="1.0.0" />
</ItemGroup>

*** imports on tools are not supported in csproj. Tools that need imports will not work with the new Microsoft.NET.Sdk.