.class final LW2/s$b;
.super LW2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient o:LW2/i;

.field private final transient p:LW2/h;


# direct methods
.method constructor <init>(LW2/i;LW2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/s$b;->o:LW2/i;

    .line 5
    .line 6
    iput-object p2, p0, LW2/s$b;->p:LW2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/s$b;->g()LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LW2/h;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/s$b;->o:LW2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public g()LW2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/s$b;->p:LW2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/s$b;->m()LW2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LW2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/s$b;->g()LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW2/h;->k()LW2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/s$b;->o:LW2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
