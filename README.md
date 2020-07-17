# Learning dependency-cruiser

Just one of the things I'm learning. <https://github.com/hchiam/learning>

Auto-generate a [dependency graph](https://en.wikipedia.org/wiki/Dependency_graph) of your project (you can adjust depth).

```bash
brew install graphviz
npm install --save-dev dependency-cruiser

# (your code should be inside a folder named src)
depcruise --exclude "^node_modules" --output-type dot src | dot -T svg > dependencygraph.svg
```

(Or use [show_dep_graph.sh](https://github.com/hchiam/learning-bash-scripts/blob/master/show_dep_graph.sh))

Now open [`dependencygraph.svg`](https://github.com/hchiam/learning-dependency-cruiser/blob/master/dependencygraph.svg) in a browser or viewer.

![dependencygraph.svg](https://github.com/hchiam/learning-dependency-cruiser/blob/master/dependencygraph.svg)

## References

<https://www.netlify.com/blog/2018/08/23/how-to-easily-visualize-a-projects-dependency-graph-with-dependency-cruiser>

<https://github.com/sverweij/dependency-cruiser>
