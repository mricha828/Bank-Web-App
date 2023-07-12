from flask import Blueprint, request , render_template
hello = Blueprint('hello', __name__, url_prefix='/')


@hello.route('/')
def index():
    name = request.args.get('name', 'World')
    return f'Hello {name}!'