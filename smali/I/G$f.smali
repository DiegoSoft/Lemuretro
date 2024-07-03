.class final LI/G$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/G;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/G;


# direct methods
.method constructor <init>(LI/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G$f;->m:LI/G;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/G$f;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LI/G$f;->m:LI/G;

    invoke-virtual {v0}, LI/G;->r()V

    .line 3
    iget-object v0, p0, LI/G$f;->m:LI/G;

    invoke-virtual {v0}, LI/G;->N()V

    return-void
.end method
