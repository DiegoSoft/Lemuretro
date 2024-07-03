.class public final LZ3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/c$a;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/t;

.field final synthetic b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/c$a$a;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/c$a$a;->b:Landroidx/lifecycle/q;

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
    iget-object v0, p0, LZ3/c$a$a;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/c$a$a;->b:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
