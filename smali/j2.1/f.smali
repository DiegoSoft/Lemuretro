.class public final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lp2/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/f;->b:Lp2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lj2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/j;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lj2/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lt2/l;->a:Lt2/l;

    .line 12
    .line 13
    iget-object v2, p0, Lj2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, Lj2/f;->b:Lp2/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp2/m;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lj2/f;->b:Lp2/m;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp2/m;->n()Lq2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lj2/f;->b:Lp2/m;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp2/m;->m()Lq2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lj2/f;->b:Lp2/m;

    .line 34
    .line 35
    invoke-virtual {v6}, Lp2/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lt2/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq2/i;Lq2/h;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lj2/f;->b:Lp2/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp2/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Lj2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lg2/f;->n:Lg2/f;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, Lj2/g;-><init>(Landroid/graphics/drawable/Drawable;ZLg2/f;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
