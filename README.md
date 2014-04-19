mitre-openid Cookbook
=====================
This cookbook (attempts to) install the MITRE OpenID-Connect server.

Requirements
------------
This cookbook is pretty much tested only on Ubuntu; it may work on other platforms but YMMV.

#### cookbooks
- `tomcat`
- `maven`
- `java`
- `apache2`
- `git`

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### mitre-openid::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['mitre-openid']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### mitre-openid::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `mitre-openid` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[mitre-openid]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
**Author**: Ryan Muller

**License**: GPLv2
