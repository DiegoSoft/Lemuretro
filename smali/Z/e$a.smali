.class public final LZ/e$a;
.super LW/f;
.source "SourceFile"

# interfaces
.implements LR/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private s:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW/f;-><init>(LW/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/e$a;->s:LZ/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LR/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/e$a;->t()LZ/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LU/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZ/e$a;->t()LZ/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LR/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ/e$a;->u(LR/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LR/w1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ/e$a;->v(LR/w1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LR/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LR/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ/e$a;->w(LR/v;)LR/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LR/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LR/v;

    .line 7
    .line 8
    check-cast p2, LR/w1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LZ/e$a;->x(LR/v;LR/w1;)LR/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic l()LW/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/e$a;->t()LZ/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LR/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LR/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ/e$a;->y(LR/v;)LR/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t()LZ/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/f;->n()LW/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ/e$a;->s:LZ/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LW/d;->u()LW/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ/e$a;->s:LZ/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LY/e;

    .line 17
    .line 18
    invoke-direct {v0}, LY/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LW/f;->r(LY/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LZ/e;

    .line 25
    .line 26
    invoke-virtual {p0}, LW/f;->n()LW/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lq5/g;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, LZ/e;-><init>(LW/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LZ/e$a;->s:LZ/e;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge u(LR/v;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge v(LR/w1;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge w(LR/v;)LR/w1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/w1;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge x(LR/v;LR/w1;)LR/w1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/w1;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge y(LR/v;)LR/w1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/w1;

    .line 6
    .line 7
    return-object p1
.end method
