.class final LG/g$n$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$n;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:LK0/y;


# direct methods
.method constructor <init>(LG/T;LK0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$n$f;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$n$f;->n:LK0/y;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, LG/g$n$f;->m:LG/T;

    invoke-virtual {v0}, LG/T;->j()LB5/l;

    move-result-object v0

    iget-object v1, p0, LG/g$n$f;->n:LK0/y;

    invoke-virtual {v1}, LK0/y;->d()I

    move-result v1

    invoke-static {v1}, LK0/x;->i(I)LK0/x;

    move-result-object v1

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/g$n$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
