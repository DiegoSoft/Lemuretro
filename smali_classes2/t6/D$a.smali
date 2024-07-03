.class Lt6/D$a;
.super Le6/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Le6/C;

.field private final c:Le6/x;


# direct methods
.method constructor <init>(Le6/C;Le6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/D$a;->b:Le6/C;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/D$a;->c:Le6/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/D$a;->b:Le6/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Le6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/D$a;->c:Le6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lr6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/D$a;->b:Le6/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/C;->f(Lr6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
