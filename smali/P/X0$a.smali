.class final LP/X0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/X0;->c(JJJJJJJJJJLI/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LP/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/X0;


# direct methods
.method constructor <init>(LP/X0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/X0$a;->m:LP/X0;

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
.method public final a()LI/K;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X0$a;->m:LP/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X0;->f()LI/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/X0$a;->a()LI/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
