.class public final Lw4/f$a$f;
.super Lw4/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw4/f$a;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lw4/f$a$f;->a:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/f$a$f;->a:F

    .line 2
    .line 3
    return v0
.end method
