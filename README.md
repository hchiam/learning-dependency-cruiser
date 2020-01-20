# Learning dependency-cruiser

Just one of the things I'm learning. <https://github.com/hchiam/learning>

Auto-generate dependency graph of project (you can adjust depth).

```bash
brew install graphviz
npm install --global dependency-cruiser

# (your code should be inside a folder named src)
depcruise --exclude "^node_modules" --output-type dot src | dot -T svg > dependencygraph.svg
```

Now open `dependencygraph.svg` in a browser or viewer.

## References

<https://www.netlify.com/blog/2018/08/23/how-to-easily-visualize-a-projects-dependency-graph-with-dependency-cruiser>

<https://github.com/sverweij/dependency-cruiser>
