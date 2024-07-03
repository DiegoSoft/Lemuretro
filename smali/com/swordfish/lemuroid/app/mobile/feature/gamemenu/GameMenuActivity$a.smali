.class public final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:LD4/b;

.field private final d:LB4/j;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LD4/b;LB4/j;ZZZII)V
    .locals 1

    .line 1
    const-string v0, "coreOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advancedCoreOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "game"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coreConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    .line 37
    .line 38
    iput p8, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    .line 39
    .line 40
    iput p9, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

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
    instance-of v1, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    iget-object v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    iget v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

    iget p1, p1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LD4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    invoke-virtual {v1}, LD4/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    invoke-virtual {v1}, LB4/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c:LD4/b;

    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->d:LB4/j;

    iget-boolean v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->e:Z

    iget-boolean v5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->f:Z

    iget-boolean v6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->g:Z

    iget v7, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h:I

    iget v8, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GameMenuRequest(coreOptions="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advancedCoreOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", game="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coreConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fastForwardSupported="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fastForwardEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numDisks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentDisk="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
