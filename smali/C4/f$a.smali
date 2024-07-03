.class LC4/f$a;
.super LJ1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/f;->a(LN1/j;)LE1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LC4/f;


# direct methods
.method varargs constructor <init>(LC4/f;LN1/j;LH1/w;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/f$a;->f:LC4/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LJ1/a;-><init>(LN1/j;LH1/w;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LC4/f$a;->f:LC4/f;

    .line 17
    .line 18
    invoke-static {v1, p1}, LC4/f;->b(LC4/f;Landroid/database/Cursor;)LD4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method
