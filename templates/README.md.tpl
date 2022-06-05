![This is an image](images/header.jpg)

### Hi there 👋


#### 📜 🇬🇧 My recent blog posts
{{range rss "https://medium.com/feed/@gosev" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📽 🇬🇧 My recent English videos
<img src="https://img.shields.io/youtube/channel/subscribers/UC2DOovF-OjIQ6nHClUyLKKQ?style=for-the-badge"></img>
<table>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UC2DOovF-OjIQ6nHClUyLKKQ" 5}}
<tr>
<td><img src="https://img.youtube.com/vi/{{slice .URL 32}}/default.jpg"></img></td>
<td>
<a href="{{.URL}}">{{.Title}}</a> ({{humanize .PublishedAt}}) <br/>
<img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=flat-square"> </img> 
</td>
</tr>
{{- end}}
</table>

#### 📜 🇫🇷 My recent French videos
<img src="https://img.shields.io/youtube/channel/subscribers/UCzdX32OIhpfrdxQRhN2s98w?style=for-the-badge"></img>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCzdX32OIhpfrdxQRhN2s98w" 10}}
<img src="https://img.youtube.com/vi/{{slice .URL 32}}/default.jpg"></img>
- [{{.Title}}]({{.URL}})({{humanize .PublishedAt}})
 <img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=flat-square"> </img> 
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

Say Hello, I don't bite (much)!

#### 📫 How to reach me

- Twitter: https://twitter.com/@kodapsacademy
- Blog  🇫🇷: https://kodaps.fr

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
