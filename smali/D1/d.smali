.class public final synthetic LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/r;


# instance fields
.field public final synthetic m:LA1/J;

.field public final synthetic n:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(LA1/J;Landroidx/navigation/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/d;->m:LA1/J;

    iput-object p2, p0, LD1/d;->n:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q;Landroidx/fragment/app/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->m:LA1/J;

    iget-object v1, p0, LD1/d;->n:Landroidx/navigation/fragment/b;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b;->l(LA1/J;Landroidx/navigation/fragment/b;Landroidx/fragment/app/q;Landroidx/fragment/app/i;)V

    return-void
.end method
