.class Landroidx/work/impl/model/WorkSpecDao_Impl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field final synthetic val$_statement:LH1/A;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:LH1/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH1/w;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:LH1/A;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LH1/w;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LH1/w;->i()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LH1/w;->i()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:LH1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/A;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
