.class public final Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILC5/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    const-string p4, ""

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c:Z

    iget-boolean v3, p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a:Z

    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b:Z

    iget-boolean v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->c:Z

    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiState(operationInProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveSyncEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displaySearch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
