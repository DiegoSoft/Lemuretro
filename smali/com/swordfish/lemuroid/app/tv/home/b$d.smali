.class public final Lcom/swordfish/lemuroid/app/tv/home/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/tv/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "favoritesGames"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGames"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaSystems"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILC5/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/swordfish/lemuroid/app/tv/home/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    iget-boolean p1, p1, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->d:Z

    iget-boolean v4, p0, Lcom/swordfish/lemuroid/app/tv/home/b$d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HomeViewState(favoritesGames="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentGames="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaSystems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indexInProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scanInProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
