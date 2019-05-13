FROM node:8

LABEL version="1.0.0"
LABEL repository="http://github.com/actions/npm"
LABEL homepage="http://github.com/actions/npm"
LABEL maintainer="GroupNineMedia <devops@groupninemedia.com>"

LABEL com.github.actions.name="GitHub Action for npm"
LABEL com.github.actions.description="Wraps the npm CLI to enable common npm commands. Also allowing to chain them"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="red"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["npm help"]