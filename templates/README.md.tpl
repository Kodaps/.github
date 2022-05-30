### Hi there 👋


#### 📜 My recent blog posts
{{range rss "https://medium.com/feed/@gosev" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📽 🇬🇧 My recent English videos
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UC2DOovF-OjIQ6nHClUyLKKQ" 5}}
- [{{.Title}}]({{.URL}})  <img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=social"> </img> ({{humanize .PublishedAt}})
{{- end}}

#### 📜 🇫🇷 My recent French videos
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCzdX32OIhpfrdxQRhN2s98w" 10}}
- [{{.Title}}]({{.URL}}) <img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=social"> </img> ({{humanize .PublishedAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}


#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}


#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/...
- Fediverse: https://mastodon.social/@...
- Blog: https://...

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
