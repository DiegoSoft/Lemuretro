.class public final Lf2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->P(Lp2/h;)Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$e;->m:Lf2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b$e;->m:Lf2/b;

    .line 2
    .line 3
    new-instance v1, Lf2/b$c$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lf2/b$e;->m:Lf2/b;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lf2/b;->p(Lf2/b;Landroid/graphics/drawable/Drawable;)Lm0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lf2/b$c$c;-><init>(Lm0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lf2/b;->s(Lf2/b;Lf2/b$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
