.class public final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljws;

.field public final c:Lnkf;

.field public final d:Lrpp;

.field e:Z

.field f:Lqfl;

.field g:Ljava/util/List;

.field public h:Ljws;


# direct methods
.method constructor <init>(Lnkf;Ljava/lang/String;Ljws;Ljava/util/List;Lrpp;Lqfl;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Ljxh;->c:Lnkf;

    .line 87
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxh;->a:Ljava/lang/String;

    .line 88
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    iput-object v0, p0, Ljxh;->b:Ljws;

    .line 89
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljxh;->g:Ljava/util/List;

    .line 90
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpp;

    iput-object v0, p0, Ljxh;->d:Lrpp;

    .line 92
    iput-object p6, p0, Ljxh;->f:Lqfl;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Ljxh;->h:Ljws;

    .line 94
    return-void
.end method

.method constructor <init>(Lnkf;Ljvz;Lrpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    new-instance v0, Ljws;

    sget-object v4, Lkdl;->a:Lkdl;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Ljws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkdl;ILnkf;Ljvz;Lrpp;Lqfl;Ljya;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Ljxh;-><init>(Lnkf;Ljava/lang/String;Ljws;Ljava/util/List;Lrpp;Lqfl;)V

    .line 73
    return-void
.end method
