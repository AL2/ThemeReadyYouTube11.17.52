.class public Lhxr;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lhxs;

.field public final h:Lhxp;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhxs;Lguc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhxr;->g:Lhxs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxr;->i:Ljava/util/List;

    new-instance v0, Lhxp;

    invoke-direct {v0, p0, p2}, Lhxp;-><init>(Lhxr;Lguc;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhxp;->g:Z

    .line 0
    iput-object v0, p0, Lhxr;->h:Lhxp;

    return-void
.end method


# virtual methods
.method public a(Lhxp;)V
    .locals 0

    return-void
.end method
