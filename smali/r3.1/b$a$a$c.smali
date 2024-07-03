.class final Lr3/b$a$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$a$a;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lr3/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b$a$a$c;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/b$a$a$c;->n:Lr3/c$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/b$a$a$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lr3/b$a$a$c;->m:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lr3/b$a$a$c;->m:Landroid/content/Context;

    iget-object v3, p0, Lr3/b$a$a$c;->n:Lr3/c$b;

    invoke-virtual {v3}, Lr3/c$b;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
