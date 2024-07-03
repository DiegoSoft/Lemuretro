.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/h;


# instance fields
.field private final a:Ln2/i;


# direct methods
.method public constructor <init>(Ln2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/a;->a:Ln2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln2/c$b;)Ln2/c$c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ln2/i;

    .line 2
    .line 3
    invoke-static {p2}, Lt2/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Ln2/i;->c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
