# mini/java

A minimal container with [OpenJDK](http://openjdk.java.net/) pre-installed.

Useful to build any container that depends on Java availability (e.g.
Elasticsearch).

## Usage

Use this as base for your own containers:

```dockerfile
FROM mini/java

# ...

CMD ["/bin/sh"]
```

## Sponsor

Work on this was made possible thanks to [AREA 17](http://www.area17.com).

## License

All the code contained in this repository, unless explicitly stated, is
licensed under ISC license.

A copy of the license can be found inside the [LICENSE](LICENSE) file.
