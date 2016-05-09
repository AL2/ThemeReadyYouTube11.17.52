.class public final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private a:Lkjc;

.field private b:Lsmx;

.field private c:Lsij;


# direct methods
.method public constructor <init>(Lkjc;Lsmx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    iput-object v0, p0, Lcjf;->a:Lkjc;

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iput-object v0, p0, Lcjf;->b:Lsmx;

    .line 32
    check-cast p3, Lkjq;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    .line 34
    invoke-interface {v0}, Lkjq;->a()Lsij;

    move-result-object v0

    iput-object v0, p0, Lcjf;->c:Lsij;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcjf;->b:Lsmx;

    iget-object v0, v0, Lsmx;->a:Lsib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf;->b:Lsmx;

    iget-object v0, v0, Lsmx;->a:Lsib;

    iget-object v0, v0, Lsib;->a:Lsia;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1122
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcjf;->a:Lkjc;

    iget-object v1, p0, Lcjf;->b:Lsmx;

    iget-object v1, v1, Lsmx;->a:Lsib;

    iget-object v4, v1, Lsib;->a:Lsia;

    iget-object v2, p0, Lcjf;->c:Lsij;

    .line 1114
    iget-object v1, v4, Lsia;->b:Lscq;

    if-nez v1, :cond_2

    .line 1115
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v1, v4, Lsia;->b:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    if-nez v1, :cond_3

    .line 1118
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1120
    :cond_3
    iget-object v1, v4, Lsia;->b:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    if-nez v1, :cond_4

    .line 1121
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1125
    :cond_4
    iget-object v1, v4, Lsia;->c:Luhg;

    iget-object v3, v4, Lsia;->a:Ljava/lang/String;

    iget-object v4, v4, Lsia;->b:Lscq;

    iget-object v4, v4, Lscq;->a:Lscp;

    iget-object v4, v4, Lscp;->c:Luaj;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkjc;->a(Luhg;Lsij;Ljava/lang/String;Luaj;Lkjl;)V

    goto :goto_0
.end method
