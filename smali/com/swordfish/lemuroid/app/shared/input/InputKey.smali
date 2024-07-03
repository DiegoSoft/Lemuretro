.class public final Lcom/swordfish/lemuroid/app/shared/input/InputKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/input/InputKey$$serializer;,
        Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->Companion:Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lcom/swordfish/lemuroid/app/shared/input/InputKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    invoke-direct {v0, p0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x6a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x6b

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p0, "keyCodeToString(keyCode)"

    .line 20
    .line 21
    invoke-static {v1, p0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "_"

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LK5/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 51
    .line 52
    invoke-static {p0, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v3, "ENGLISH"

    .line 74
    .line 75
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LK5/a;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 91
    .line 92
    invoke-static {p0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "R3"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p0, "L3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p0, "Options"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p0, " - "

    .line 113
    .line 114
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputKey(keyCode="

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

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a:I

    invoke-static {v0, p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a:I

    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a:I

    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
