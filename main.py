from core import Instance, Experiment
from example.algorithm1 import Algorithm
import click


#@click.command()
@click.option('--count', default=1, help='Number of greetings.')
@click.option('--name', prompt='Your name',
              help='The person to greet.')
def hello(count, name):
    """Simple program that greets NAME for a total of COUNT times."""
    for x in range(count):
        click.echo('Hello %s!' % name)


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    hello()
    