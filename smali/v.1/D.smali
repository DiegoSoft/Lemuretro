.class final Lv/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/D$a;
    }
.end annotation


# static fields
.field public static final a:Lv/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/D;->a:Lv/D;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly/k;LR/m;I)Lv/v;
    .locals 2

    .line 1
    const p1, 0x1106bdb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lv/D$a;->m:Lv/D$a;

    .line 20
    .line 21
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, LR/p;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
