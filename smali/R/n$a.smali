.class final LR/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:LR/n$b;


# direct methods
.method public constructor <init>(LR/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/n$a;->m:LR/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LR/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$a;->m:LR/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$a;->m:LR/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n$a;->m:LR/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
