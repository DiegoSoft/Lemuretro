.class public final Lj2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj2/j$a;->b(Ljava/io/File;Lp2/m;Ld2/g;)Lj2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;Lp2/m;Ld2/g;)Lj2/i;
    .locals 0

    .line 1
    new-instance p2, Lj2/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lj2/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
