.class public final Lu/m0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m0$c;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/k0;

.field final synthetic b:Lu/k0$d;


# direct methods
.method public constructor <init>(Lu/k0;Lu/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m0$c$a;->a:Lu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/m0$c$a;->b:Lu/k0$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m0$c$a;->a:Lu/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/m0$c$a;->b:Lu/k0$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/k0;->x(Lu/k0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
