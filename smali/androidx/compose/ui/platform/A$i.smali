.class final Landroidx/compose/ui/platform/A$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:LC0/o;

.field private final b:LC0/k;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LC0/o;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/A$i;->a:LC0/o;

    .line 5
    .line 6
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/A$i;->b:LC0/k;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/A$i;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LC0/o;

    .line 35
    .line 36
    invoke-virtual {v2}, LC0/o;->n()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/ui/platform/A$i;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v2}, LC0/o;->n()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$i;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$i;->a:LC0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$i;->b:LC0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A$i;->b:LC0/k;

    .line 2
    .line 3
    sget-object v1, LC0/r;->a:LC0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, LC0/r;->r()LC0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LC0/k;->e(LC0/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
