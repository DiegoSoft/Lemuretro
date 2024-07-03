.class public final LZ/e;
.super LW/d;
.source "SourceFile"

# interfaces
.implements LR/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/e$a;,
        LZ/e$b;
    }
.end annotation


# static fields
.field public static final s:LZ/e$b;

.field private static final t:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ/e$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/e;->s:LZ/e$b;

    .line 8
    .line 9
    new-instance v0, LZ/e;

    .line 10
    .line 11
    sget-object v1, LW/t;->e:LW/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LW/t$a;->a()LW/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LZ/e;-><init>(LW/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ/e;->t:LZ/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LW/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/d;-><init>(LW/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y()LZ/e;
    .locals 1

    .line 1
    sget-object v0, LZ/e;->t:LZ/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(LR/v;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge B(LR/w1;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq5/d;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(LR/v;)LR/w1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge D(LR/v;LR/w1;)LR/w1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge synthetic b()LR/A0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/e;->z()LZ/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LU/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZ/e;->z()LZ/e$a;

    move-result-object v0

    return-object v0
.end method

.method public c(LR/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/y;->c(LR/A0;LR/v;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, LZ/e;->A(LR/v;)Z

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
    invoke-virtual {p0, p1}, LZ/e;->B(LR/w1;)Z

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
    invoke-virtual {p0, p1}, LZ/e;->C(LR/v;)LR/w1;

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
    invoke-virtual {p0, p1, p2}, LZ/e;->D(LR/v;LR/w1;)LR/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(LR/v;LR/w1;)LR/A0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/d;->u()LW/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LW/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LW/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, LZ/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LW/t$b;->a()LW/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lq5/d;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LW/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, LZ/e;-><init>(LW/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic r()LW/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/e;->z()LZ/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()LZ/e$a;
    .locals 1

    .line 1
    new-instance v0, LZ/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ/e$a;-><init>(LZ/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
