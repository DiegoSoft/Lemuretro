.class public final Lj2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.resource"

    .line 6
    .line 7
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/m;Ld2/g;)Lj2/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj2/l$b;->b(Landroid/net/Uri;Lp2/m;Ld2/g;)Lj2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lp2/m;Ld2/g;)Lj2/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/l$b;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lj2/l;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lj2/l;-><init>(Landroid/net/Uri;Lp2/m;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
