.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lp2/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lp2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/b;->b:Lp2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lj2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b;->b:Lp2/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/m;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lg2/f;->n:Lg2/f;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lj2/g;-><init>(Landroid/graphics/drawable/Drawable;ZLg2/f;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
