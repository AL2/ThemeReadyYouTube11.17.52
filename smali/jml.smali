.class public final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpn;

.field public final b:Ljpa;

.field public final c:Ljsz;

.field public final d:Ljsd;

.field public final e:Lkua;


# direct methods
.method public constructor <init>(Ljpn;Ljpa;Ljsz;Ljsd;Lkua;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    iput-object v0, p0, Ljml;->a:Ljpn;

    .line 183
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    iput-object v0, p0, Ljml;->b:Ljpa;

    .line 184
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Ljml;->c:Ljsz;

    .line 185
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljml;->d:Ljsd;

    .line 186
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljml;->e:Lkua;

    .line 187
    return-void
.end method
