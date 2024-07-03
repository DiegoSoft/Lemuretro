.class final Lw/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;-><init>(LB5/l;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw/b;


# direct methods
.method constructor <init>(Lw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$b;->m:Lw/b;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$b;->m:Lw/b;

    invoke-virtual {v0}, Lw/b;->k2()LB5/a;

    move-result-object v0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw/b$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
