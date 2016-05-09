.class public Lftq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lftm;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lftm;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lftq;->a:Lftm;

    .line 42
    iput-wide p2, p0, Lftq;->b:J

    .line 43
    iput-wide p4, p0, Lftq;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lftn;)Lftm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lftq;->a:Lftm;

    return-object v0
.end method
