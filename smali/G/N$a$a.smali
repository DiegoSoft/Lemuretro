.class final LG/N$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/N$a;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/q0;

.field final synthetic n:Ly/m;


# direct methods
.method constructor <init>(LR/q0;Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/N$a$a;->m:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, LG/N$a$a;->n:Ly/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    iget-object p1, p0, LG/N$a$a;->m:LR/q0;

    .line 2
    .line 3
    iget-object v0, p0, LG/N$a$a;->n:Ly/m;

    .line 4
    .line 5
    new-instance v1, LG/N$a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LG/N$a$a$a;-><init>(LR/q0;Ly/m;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/N$a$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
