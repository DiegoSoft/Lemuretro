.class public final synthetic Lj0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i;


# instance fields
.field public final synthetic a:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r1;->a:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r1;->a:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1, p2}, Lj0/s1;->a(Landroid/graphics/ColorSpace;D)D

    move-result-wide p1

    return-wide p1
.end method
