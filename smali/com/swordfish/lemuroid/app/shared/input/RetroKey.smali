.class public final Lcom/swordfish/lemuroid/app/shared/input/RetroKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/input/RetroKey$$serializer;,
        Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->Companion:Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lcom/swordfish/lemuroid/app/shared/input/RetroKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    invoke-direct {v0, p0}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, LZ2/f;->k1:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "context.resources.getStr\u2026.displayName(),\n        )"

    .line 31
    .line 32
    invoke-static {p0, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetroKey(keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a:I

    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a:I

    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a:I

    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
