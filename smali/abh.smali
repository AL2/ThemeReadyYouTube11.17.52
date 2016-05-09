.class final Labh;
.super Llf;
.source "SourceFile"


# instance fields
.field private synthetic d:Laas;


# direct methods
.method constructor <init>(Laas;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Labh;->d:Laas;

    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Labh;->d:Laas;

    .line 1092
    iget-object v0, v0, Laas;->B:Lle;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Labh;->d:Laas;

    .line 2092
    iget-object v0, v0, Laas;->B:Lle;

    .line 1075
    iget-object v1, p0, Labh;->d:Laas;

    .line 3092
    iget-object v1, v1, Laas;->C:Labh;

    .line 1075
    invoke-virtual {v0, v1}, Lle;->a(Llf;)V

    .line 1076
    iget-object v0, p0, Labh;->d:Laas;

    .line 4092
    const/4 v1, 0x0

    iput-object v1, v0, Laas;->B:Lle;

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lkn;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v1, p0, Labh;->d:Laas;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7092
    :goto_0
    iput-object v0, v1, Laas;->E:Lkk;

    .line 1089
    iget-object v0, p0, Labh;->d:Laas;

    .line 8092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laas;->a(Z)V

    .line 1090
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lkn;->a()Lkk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lne;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Labh;->d:Laas;

    .line 5092
    iput-object p1, v0, Laas;->D:Lne;

    .line 1083
    iget-object v0, p0, Labh;->d:Laas;

    .line 6092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laas;->a(Z)V

    .line 1084
    return-void
.end method
