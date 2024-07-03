.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic m:Landroidx/navigation/fragment/b;

.field public final synthetic n:LA1/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;LA1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->m:Landroidx/navigation/fragment/b;

    iput-object p2, p0, Landroidx/navigation/fragment/c;->n:LA1/m;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/c;->m:Landroidx/navigation/fragment/b;

    iget-object v1, p0, Landroidx/navigation/fragment/c;->n:LA1/m;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b$g;->a(Landroidx/navigation/fragment/b;LA1/m;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V

    return-void
.end method
