.class final Lw/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


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
    iput-object p1, p0, Lw/b$a;->m:Lw/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt0/B;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$a;->m:Lw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/b;->e2()LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/b$a;->a(Lt0/B;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
