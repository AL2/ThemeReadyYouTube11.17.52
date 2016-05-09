.class final Leec;
.super Ledw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthu;

.field private synthetic b:Leeb;


# direct methods
.method constructor <init>(Leeb;Lthu;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Leec;->b:Leeb;

    iput-object p2, p0, Leec;->a:Lthu;

    invoke-direct {p0}, Ledw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Leec;->b:Leeb;

    iget-object v1, p0, Leec;->a:Lthu;

    .line 1028
    iput-object v1, v0, Leeb;->a:Lthu;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Leec;->b:Leeb;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Leeb;->a:Lthu;

    .line 110
    return-void
.end method
