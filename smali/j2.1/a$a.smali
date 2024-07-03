.class public final Lj2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/m;Ld2/g;)Lj2/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj2/a$a;->b(Landroid/net/Uri;Lp2/m;Ld2/g;)Lj2/i;

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
    invoke-static {p1}, Lt2/j;->q(Landroid/net/Uri;)Z

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
    new-instance p3, Lj2/a;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lj2/a;-><init>(Landroid/net/Uri;Lp2/m;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
