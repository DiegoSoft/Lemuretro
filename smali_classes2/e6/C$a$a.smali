.class public final Le6/C$a$a;
.super Le6/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/C$a;->c([BLe6/x;II)Le6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Le6/x;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Le6/x;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/C$a$a;->b:Le6/x;

    .line 2
    .line 3
    iput p2, p0, Le6/C$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Le6/C$a$a;->d:[B

    .line 6
    .line 7
    iput p4, p0, Le6/C$a$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Le6/C;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Le6/C$a$a;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Le6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/C$a$a;->b:Le6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lr6/f;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/C$a$a;->d:[B

    .line 7
    .line 8
    iget v1, p0, Le6/C$a$a;->e:I

    .line 9
    .line 10
    iget v2, p0, Le6/C$a$a;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lr6/f;->i([BII)Lr6/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method
