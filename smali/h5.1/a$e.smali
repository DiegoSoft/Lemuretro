.class public final Lh5/a$e;
.super LT4/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->b0(F)LT4/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/a$e;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, LT4/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lh5/a$e;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method
