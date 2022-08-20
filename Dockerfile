FROM h2non/imaginary:1.2.4
ENV PORT "8080"
CMD ["-cors", "-enable-auth-forwarding", "-enable-url-source","-http-read-timeout" ,"3", "-allowed-origins", "http://localhost,https://mickael-svelte-portfolio.netlify.app,https://mickael-depardon.fr"]