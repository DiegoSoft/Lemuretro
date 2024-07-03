.class public final Lz/U$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/U$a$a;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/U;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz/U;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/U$a$a$a;->a:Lz/U;

    .line 2
    .line 3
    iput-object p2, p0, Lz/U$a$a$a;->b:Landroid/view/View;

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
    iget-object v0, p0, Lz/U$a$a$a;->a:Lz/U;

    .line 2
    .line 3
    iget-object v1, p0, Lz/U$a$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/U;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
