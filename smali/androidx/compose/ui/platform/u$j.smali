.class public final Landroidx/compose/ui/platform/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;Lt5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lt0/w;

.field final synthetic b:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u$j;->b:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt0/w;->a:Lt0/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt0/w$a;->a()Lt0/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/u$j;->a:Lt0/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lt0/w;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt0/w;->a:Lt0/w$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0/w$a;->a()Lt0/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/u$j;->a:Lt0/w;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/u$j;->b:Landroidx/compose/ui/platform/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;Lt0/w;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
